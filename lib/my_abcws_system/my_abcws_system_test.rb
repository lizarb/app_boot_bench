class MyAbcwsSystem::MyAbcwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwsSystem::MyAbcwsSystem
  end

end
