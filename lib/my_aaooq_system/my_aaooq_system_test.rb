class MyAaooqSystem::MyAaooqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaooqSystem::MyAaooqSystem
  end

end
