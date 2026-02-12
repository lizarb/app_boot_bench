class MyAbkjmSystem::MyAbkjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjmSystem::MyAbkjmSystem
  end

end
