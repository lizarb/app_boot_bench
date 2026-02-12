class MyAbvwpSystem::MyAbvwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwpSystem::MyAbvwpSystem
  end

end
