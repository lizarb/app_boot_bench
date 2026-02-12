class MyAatdqSystem::MyAatdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdqSystem::MyAatdqSystem
  end

end
