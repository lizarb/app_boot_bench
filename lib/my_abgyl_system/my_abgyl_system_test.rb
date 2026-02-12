class MyAbgylSystem::MyAbgylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgylSystem::MyAbgylSystem
  end

end
