class MyAcivmSystem::MyAcivmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivmSystem::MyAcivmSystem
  end

end
