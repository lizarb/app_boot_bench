class MyAbrvuSystem::MyAbrvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvuSystem::MyAbrvuSystem
  end

end
