class MyAbmjmSystem::MyAbmjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjmSystem::MyAbmjmSystem
  end

end
