class MyAcajnSystem::MyAcajnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajnSystem::MyAcajnSystem
  end

end
