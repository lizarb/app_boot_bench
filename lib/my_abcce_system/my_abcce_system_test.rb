class MyAbcceSystem::MyAbcceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcceSystem::MyAbcceSystem
  end

end
