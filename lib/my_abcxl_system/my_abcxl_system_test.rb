class MyAbcxlSystem::MyAbcxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxlSystem::MyAbcxlSystem
  end

end
