class MyAbmkdSystem::MyAbmkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkdSystem::MyAbmkdSystem
  end

end
