class MyAbkyhSystem::MyAbkyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkyhSystem::MyAbkyhSystem
  end

end
