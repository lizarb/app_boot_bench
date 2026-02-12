class MyAbhiySystem::MyAbhiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhiySystem::MyAbhiySystem
  end

end
