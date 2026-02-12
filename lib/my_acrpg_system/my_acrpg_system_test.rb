class MyAcrpgSystem::MyAcrpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpgSystem::MyAcrpgSystem
  end

end
