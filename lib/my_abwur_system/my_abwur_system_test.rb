class MyAbwurSystem::MyAbwurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwurSystem::MyAbwurSystem
  end

end
