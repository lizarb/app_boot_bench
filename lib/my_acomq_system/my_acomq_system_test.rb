class MyAcomqSystem::MyAcomqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomqSystem::MyAcomqSystem
  end

end
