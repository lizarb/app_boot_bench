class MyAadfqSystem::MyAadfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfqSystem::MyAadfqSystem
  end

end
