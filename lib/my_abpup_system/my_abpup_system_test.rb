class MyAbpupSystem::MyAbpupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpupSystem::MyAbpupSystem
  end

end
