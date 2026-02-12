class MyAatbqSystem::MyAatbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbqSystem::MyAatbqSystem
  end

end
