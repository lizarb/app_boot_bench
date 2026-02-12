class MyAainlSystem::MyAainlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainlSystem::MyAainlSystem
  end

end
