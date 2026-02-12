class MyAcfelSystem::MyAcfelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfelSystem::MyAcfelCommand
    assert_equality subject.class, MyAcfelSystem::MyAcfelCommand
  end

end
