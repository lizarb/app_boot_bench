class MyAcrhzSystem::MyAcrhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhzSystem::MyAcrhzCommand
    assert_equality subject.class, MyAcrhzSystem::MyAcrhzCommand
  end

end
