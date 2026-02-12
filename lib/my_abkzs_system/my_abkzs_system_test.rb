class MyAbkzsSystem::MyAbkzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzsSystem::MyAbkzsSystem
  end

end
