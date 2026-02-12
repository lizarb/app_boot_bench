class MyAaatdSystem::MyAaatdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatdSystem::MyAaatdSystem
  end

end
