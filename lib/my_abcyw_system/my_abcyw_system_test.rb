class MyAbcywSystem::MyAbcywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcywSystem::MyAbcywSystem
  end

end
