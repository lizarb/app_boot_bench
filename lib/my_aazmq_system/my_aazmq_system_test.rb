class MyAazmqSystem::MyAazmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmqSystem::MyAazmqSystem
  end

end
