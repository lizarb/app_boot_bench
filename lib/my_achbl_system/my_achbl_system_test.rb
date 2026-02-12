class MyAchblSystem::MyAchblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchblSystem::MyAchblSystem
  end

end
