class MyAbcphSystem::MyAbcphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcphSystem::MyAbcphSystem
  end

end
