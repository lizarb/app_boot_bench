class MyAbhahSystem::MyAbhahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhahSystem::MyAbhahSystem
  end

end
