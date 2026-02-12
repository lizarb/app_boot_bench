class MyAbpeiSystem::MyAbpeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpeiSystem::MyAbpeiSystem
  end

end
