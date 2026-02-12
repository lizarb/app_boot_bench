class MyAbociSystem::MyAbociSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbociSystem::MyAbociSystem
  end

end
