class MyAapyuSystem::MyAapyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapyuSystem::MyAapyuSystem
  end

end
