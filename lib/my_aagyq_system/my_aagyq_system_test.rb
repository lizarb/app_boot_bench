class MyAagyqSystem::MyAagyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagyqSystem::MyAagyqSystem
  end

end
