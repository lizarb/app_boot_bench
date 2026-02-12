class MyAchfaSystem::MyAchfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfaSystem::MyAchfaSystem
  end

end
