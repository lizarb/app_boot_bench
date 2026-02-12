class MyAchssSystem::MyAchssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchssSystem::MyAchssSystem
  end

end
