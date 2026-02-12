class MyAatwqSystem::MyAatwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwqSystem::MyAatwqSystem
  end

end
