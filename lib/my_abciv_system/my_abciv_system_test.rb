class MyAbcivSystem::MyAbcivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcivSystem::MyAbcivSystem
  end

end
