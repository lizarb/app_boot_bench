class MyAbineSystem::MyAbineSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbineSystem::MyAbineSystem
  end

end
