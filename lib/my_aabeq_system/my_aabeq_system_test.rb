class MyAabeqSystem::MyAabeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabeqSystem::MyAabeqSystem
  end

end
