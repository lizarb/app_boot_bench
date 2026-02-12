class MyAchgsSystem::MyAchgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgsSystem::MyAchgsSystem
  end

end
