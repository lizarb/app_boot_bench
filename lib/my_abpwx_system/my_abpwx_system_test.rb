class MyAbpwxSystem::MyAbpwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwxSystem::MyAbpwxSystem
  end

end
