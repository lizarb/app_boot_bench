class MyAawkuSystem::MyAawkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkuSystem::MyAawkuSystem
  end

end
