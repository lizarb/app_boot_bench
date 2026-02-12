class MyAbfolSystem::MyAbfolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfolSystem::MyAbfolSystem
  end

end
