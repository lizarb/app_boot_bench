class MyAbcqdSystem::MyAbcqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqdSystem::MyAbcqdSystem
  end

end
