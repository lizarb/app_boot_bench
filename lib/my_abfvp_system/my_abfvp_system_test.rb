class MyAbfvpSystem::MyAbfvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvpSystem::MyAbfvpSystem
  end

end
