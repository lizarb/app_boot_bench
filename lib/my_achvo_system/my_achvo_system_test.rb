class MyAchvoSystem::MyAchvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvoSystem::MyAchvoSystem
  end

end
