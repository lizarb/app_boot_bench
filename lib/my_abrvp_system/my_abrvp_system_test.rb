class MyAbrvpSystem::MyAbrvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvpSystem::MyAbrvpSystem
  end

end
