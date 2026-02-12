class MyAbkdlSystem::MyAbkdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdlSystem::MyAbkdlSystem
  end

end
