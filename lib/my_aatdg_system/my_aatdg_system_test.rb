class MyAatdgSystem::MyAatdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdgSystem::MyAatdgSystem
  end

end
