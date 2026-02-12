class MyAaadqSystem::MyAaadqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadqSystem::MyAaadqSystem
  end

end
