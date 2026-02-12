class MyAbhauSystem::MyAbhauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhauSystem::MyAbhauSystem
  end

end
