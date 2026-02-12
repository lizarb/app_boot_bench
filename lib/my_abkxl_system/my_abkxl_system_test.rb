class MyAbkxlSystem::MyAbkxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkxlSystem::MyAbkxlSystem
  end

end
