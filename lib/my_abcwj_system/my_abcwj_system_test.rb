class MyAbcwjSystem::MyAbcwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwjSystem::MyAbcwjSystem
  end

end
