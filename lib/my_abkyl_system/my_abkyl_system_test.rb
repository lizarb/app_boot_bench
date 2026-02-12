class MyAbkylSystem::MyAbkylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkylSystem::MyAbkylSystem
  end

end
