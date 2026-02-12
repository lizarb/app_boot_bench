class MyAamyqSystem::MyAamyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamyqSystem::MyAamyqSystem
  end

end
