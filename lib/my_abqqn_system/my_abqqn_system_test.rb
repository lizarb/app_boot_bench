class MyAbqqnSystem::MyAbqqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqqnSystem::MyAbqqnSystem
  end

end
