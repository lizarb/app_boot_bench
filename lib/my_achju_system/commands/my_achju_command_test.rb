class MyAchjuSystem::MyAchjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjuSystem::MyAchjuCommand
    assert_equality subject.class, MyAchjuSystem::MyAchjuCommand
  end

end
