class MyAawwuSystem::MyAawwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwuSystem::MyAawwuSystem
  end

end
