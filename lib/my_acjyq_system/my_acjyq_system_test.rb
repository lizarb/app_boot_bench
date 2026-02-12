class MyAcjyqSystem::MyAcjyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjyqSystem::MyAcjyqSystem
  end

end
