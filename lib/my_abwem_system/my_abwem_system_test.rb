class MyAbwemSystem::MyAbwemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwemSystem::MyAbwemSystem
  end

end
