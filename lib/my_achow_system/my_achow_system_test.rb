class MyAchowSystem::MyAchowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchowSystem::MyAchowSystem
  end

end
