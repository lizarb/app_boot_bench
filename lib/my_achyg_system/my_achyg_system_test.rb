class MyAchygSystem::MyAchygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchygSystem::MyAchygSystem
  end

end
