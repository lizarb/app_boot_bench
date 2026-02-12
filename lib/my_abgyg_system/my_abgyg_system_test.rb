class MyAbgygSystem::MyAbgygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgygSystem::MyAbgygSystem
  end

end
