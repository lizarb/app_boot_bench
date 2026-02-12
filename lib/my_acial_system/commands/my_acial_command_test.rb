class MyAcialSystem::MyAcialCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcialSystem::MyAcialCommand
    assert_equality subject.class, MyAcialSystem::MyAcialCommand
  end

end
