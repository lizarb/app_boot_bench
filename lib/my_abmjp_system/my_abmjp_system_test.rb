class MyAbmjpSystem::MyAbmjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjpSystem::MyAbmjpSystem
  end

end
