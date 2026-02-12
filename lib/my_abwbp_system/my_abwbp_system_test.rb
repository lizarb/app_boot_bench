class MyAbwbpSystem::MyAbwbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbpSystem::MyAbwbpSystem
  end

end
