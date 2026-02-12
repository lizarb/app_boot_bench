class MyAcecnSystem::MyAcecnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecnSystem::MyAcecnSystem
  end

end
