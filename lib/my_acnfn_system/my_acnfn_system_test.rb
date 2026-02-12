class MyAcnfnSystem::MyAcnfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfnSystem::MyAcnfnSystem
  end

end
