class MyAafeqSystem::MyAafeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafeqSystem::MyAafeqSystem
  end

end
