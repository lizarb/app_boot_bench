class MyAbiddSystem::MyAbiddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiddSystem::MyAbiddSystem
  end

end
