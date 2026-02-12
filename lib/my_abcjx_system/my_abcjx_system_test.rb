class MyAbcjxSystem::MyAbcjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjxSystem::MyAbcjxSystem
  end

end
