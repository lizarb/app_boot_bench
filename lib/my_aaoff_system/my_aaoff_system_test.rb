class MyAaoffSystem::MyAaoffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoffSystem::MyAaoffSystem
  end

end
