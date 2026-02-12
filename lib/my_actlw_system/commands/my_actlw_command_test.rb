class MyActlwSystem::MyActlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlwSystem::MyActlwCommand
    assert_equality subject.class, MyActlwSystem::MyActlwCommand
  end

end
