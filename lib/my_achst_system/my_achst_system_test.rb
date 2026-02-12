class MyAchstSystem::MyAchstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchstSystem::MyAchstSystem
  end

end
