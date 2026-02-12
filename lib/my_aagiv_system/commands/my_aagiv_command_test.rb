class MyAagivSystem::MyAagivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagivSystem::MyAagivCommand
    assert_equality subject.class, MyAagivSystem::MyAagivCommand
  end

end
