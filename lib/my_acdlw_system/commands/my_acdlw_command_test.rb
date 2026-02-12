class MyAcdlwSystem::MyAcdlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlwSystem::MyAcdlwCommand
    assert_equality subject.class, MyAcdlwSystem::MyAcdlwCommand
  end

end
