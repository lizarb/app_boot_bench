class MyAaaggSystem::MyAaaggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaggSystem::MyAaaggSystem
  end

end
