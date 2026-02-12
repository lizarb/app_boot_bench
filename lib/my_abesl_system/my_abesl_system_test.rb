class MyAbeslSystem::MyAbeslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeslSystem::MyAbeslSystem
  end

end
