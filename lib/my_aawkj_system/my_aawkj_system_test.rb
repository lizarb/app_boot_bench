class MyAawkjSystem::MyAawkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkjSystem::MyAawkjSystem
  end

end
