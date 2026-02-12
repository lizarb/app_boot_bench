class MyAbvbpSystem::MyAbvbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbpSystem::MyAbvbpSystem
  end

end
