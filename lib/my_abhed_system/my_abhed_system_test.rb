class MyAbhedSystem::MyAbhedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhedSystem::MyAbhedSystem
  end

end
