class MyAchceSystem::MyAchceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchceSystem::MyAchceSystem
  end

end
