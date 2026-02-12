class MyAchlfSystem::MyAchlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlfSystem::MyAchlfSystem
  end

end
