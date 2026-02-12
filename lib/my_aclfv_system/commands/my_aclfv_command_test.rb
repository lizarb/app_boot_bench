class MyAclfvSystem::MyAclfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfvSystem::MyAclfvCommand
    assert_equality subject.class, MyAclfvSystem::MyAclfvCommand
  end

end
