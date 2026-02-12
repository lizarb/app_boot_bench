class MyAamurSystem::MyAamurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamurSystem::MyAamurSystem
  end

end
