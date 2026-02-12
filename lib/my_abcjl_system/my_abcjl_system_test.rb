class MyAbcjlSystem::MyAbcjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjlSystem::MyAbcjlSystem
  end

end
