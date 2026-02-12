class MyAbkceSystem::MyAbkceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkceSystem::MyAbkceSystem
  end

end
