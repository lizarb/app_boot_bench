class MyAbprmSystem::MyAbprmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprmSystem::MyAbprmSystem
  end

end
