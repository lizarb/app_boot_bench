class MyAamuuSystem::MyAamuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamuuSystem::MyAamuuSystem
  end

end
