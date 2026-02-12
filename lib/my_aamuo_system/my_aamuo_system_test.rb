class MyAamuoSystem::MyAamuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamuoSystem::MyAamuoSystem
  end

end
