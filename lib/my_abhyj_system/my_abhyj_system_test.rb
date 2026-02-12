class MyAbhyjSystem::MyAbhyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhyjSystem::MyAbhyjSystem
  end

end
