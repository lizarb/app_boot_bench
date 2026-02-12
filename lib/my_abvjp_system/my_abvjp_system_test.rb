class MyAbvjpSystem::MyAbvjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjpSystem::MyAbvjpSystem
  end

end
