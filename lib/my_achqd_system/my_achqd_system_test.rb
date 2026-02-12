class MyAchqdSystem::MyAchqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqdSystem::MyAchqdSystem
  end

end
