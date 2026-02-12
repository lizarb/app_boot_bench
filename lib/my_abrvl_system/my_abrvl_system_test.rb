class MyAbrvlSystem::MyAbrvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvlSystem::MyAbrvlSystem
  end

end
