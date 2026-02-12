class MyAcomdSystem::MyAcomdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomdSystem::MyAcomdCommand
    assert_equality subject.class, MyAcomdSystem::MyAcomdCommand
  end

end
