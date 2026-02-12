class MyAbhloSystem::MyAbhloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhloSystem::MyAbhloSystem
  end

end
