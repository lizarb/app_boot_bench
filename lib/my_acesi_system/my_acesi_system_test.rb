class MyAcesiSystem::MyAcesiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcesiSystem::MyAcesiSystem
  end

end
