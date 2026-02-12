class MyAbwjpSystem::MyAbwjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjpSystem::MyAbwjpSystem
  end

end
