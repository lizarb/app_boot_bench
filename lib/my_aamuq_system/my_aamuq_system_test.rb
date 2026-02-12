class MyAamuqSystem::MyAamuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamuqSystem::MyAamuqSystem
  end

end
