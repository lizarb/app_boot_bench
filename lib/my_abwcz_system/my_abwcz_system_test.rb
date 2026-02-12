class MyAbwczSystem::MyAbwczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwczSystem::MyAbwczSystem
  end

end
