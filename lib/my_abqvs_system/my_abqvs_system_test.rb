class MyAbqvsSystem::MyAbqvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvsSystem::MyAbqvsSystem
  end

end
