class MyAbzetSystem::MyAbzetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzetSystem::MyAbzetSystem
  end

end
