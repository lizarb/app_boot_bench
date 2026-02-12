class MyAbtemSystem::MyAbtemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtemSystem::MyAbtemSystem
  end

end
