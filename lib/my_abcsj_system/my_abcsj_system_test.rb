class MyAbcsjSystem::MyAbcsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcsjSystem::MyAbcsjSystem
  end

end
