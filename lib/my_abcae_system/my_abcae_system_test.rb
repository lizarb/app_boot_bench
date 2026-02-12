class MyAbcaeSystem::MyAbcaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcaeSystem::MyAbcaeSystem
  end

end
