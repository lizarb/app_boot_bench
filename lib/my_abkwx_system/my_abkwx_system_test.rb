class MyAbkwxSystem::MyAbkwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwxSystem::MyAbkwxSystem
  end

end
