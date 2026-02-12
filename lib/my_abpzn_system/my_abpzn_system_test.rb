class MyAbpznSystem::MyAbpznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpznSystem::MyAbpznSystem
  end

end
