class MyAbcwxSystem::MyAbcwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwxSystem::MyAbcwxSystem
  end

end
