class MyAbcwlSystem::MyAbcwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwlSystem::MyAbcwlSystem
  end

end
