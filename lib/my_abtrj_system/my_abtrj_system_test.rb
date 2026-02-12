class MyAbtrjSystem::MyAbtrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrjSystem::MyAbtrjSystem
  end

end
