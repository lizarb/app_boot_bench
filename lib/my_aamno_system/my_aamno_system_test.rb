class MyAamnoSystem::MyAamnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnoSystem::MyAamnoSystem
  end

end
