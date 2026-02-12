class MyAbpweSystem::MyAbpweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpweSystem::MyAbpweSystem
  end

end
