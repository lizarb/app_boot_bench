class MyAbhacSystem::MyAbhacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhacSystem::MyAbhacSystem
  end

end
