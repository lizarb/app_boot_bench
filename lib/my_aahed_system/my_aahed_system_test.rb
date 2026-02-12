class MyAahedSystem::MyAahedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahedSystem::MyAahedSystem
  end

end
