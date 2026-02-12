class MyAatcnSystem::MyAatcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcnSystem::MyAatcnCommand
    assert_equality subject.class, MyAatcnSystem::MyAatcnCommand
  end

end
