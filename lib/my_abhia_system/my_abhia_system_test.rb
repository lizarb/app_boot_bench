class MyAbhiaSystem::MyAbhiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhiaSystem::MyAbhiaSystem
  end

end
