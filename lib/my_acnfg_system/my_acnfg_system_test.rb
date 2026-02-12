class MyAcnfgSystem::MyAcnfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfgSystem::MyAcnfgSystem
  end

end
