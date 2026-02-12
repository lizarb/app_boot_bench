class MyAclfxSystem::MyAclfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfxSystem::MyAclfxCommand
    assert_equality subject.class, MyAclfxSystem::MyAclfxCommand
  end

end
