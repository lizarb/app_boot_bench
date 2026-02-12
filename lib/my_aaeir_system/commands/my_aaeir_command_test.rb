class MyAaeirSystem::MyAaeirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeirSystem::MyAaeirCommand
    assert_equality subject.class, MyAaeirSystem::MyAaeirCommand
  end

end
