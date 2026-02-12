class MyAbelnSystem::MyAbelnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelnSystem::MyAbelnSystem
  end

end
