class MyAbcecSystem::MyAbcecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcecSystem::MyAbcecSystem
  end

end
