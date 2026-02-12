class MyAbwvpSystem::MyAbwvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwvpSystem::MyAbwvpSystem
  end

end
