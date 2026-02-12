class MyAadcbSystem::MyAadcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadcbSystem::MyAadcbSystem
  end

end
