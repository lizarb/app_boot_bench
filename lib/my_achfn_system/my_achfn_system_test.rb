class MyAchfnSystem::MyAchfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfnSystem::MyAchfnSystem
  end

end
