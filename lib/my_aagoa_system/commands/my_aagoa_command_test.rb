class MyAagoaSystem::MyAagoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagoaSystem::MyAagoaCommand
    assert_equality subject.class, MyAagoaSystem::MyAagoaCommand
  end

end
