class MyAcnhrSystem::MyAcnhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhrSystem::MyAcnhrSystem
  end

end
