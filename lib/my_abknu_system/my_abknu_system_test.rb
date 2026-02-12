class MyAbknuSystem::MyAbknuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknuSystem::MyAbknuSystem
  end

end
