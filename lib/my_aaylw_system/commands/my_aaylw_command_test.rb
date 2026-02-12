class MyAaylwSystem::MyAaylwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaylwSystem::MyAaylwCommand
    assert_equality subject.class, MyAaylwSystem::MyAaylwCommand
  end

end
