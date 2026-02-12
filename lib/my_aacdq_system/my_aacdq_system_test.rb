class MyAacdqSystem::MyAacdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdqSystem::MyAacdqSystem
  end

end
