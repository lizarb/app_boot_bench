class MyAaekwSystem::MyAaekwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekwSystem::MyAaekwCommand
    assert_equality subject.class, MyAaekwSystem::MyAaekwCommand
  end

end
