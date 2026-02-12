class MyAaprwSystem::MyAaprwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprwSystem::MyAaprwCommand
    assert_equality subject.class, MyAaprwSystem::MyAaprwCommand
  end

end
