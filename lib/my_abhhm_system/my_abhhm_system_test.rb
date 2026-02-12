class MyAbhhmSystem::MyAbhhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhmSystem::MyAbhhmSystem
  end

end
