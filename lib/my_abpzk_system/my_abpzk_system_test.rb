class MyAbpzkSystem::MyAbpzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzkSystem::MyAbpzkSystem
  end

end
