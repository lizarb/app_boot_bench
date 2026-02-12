class MyAatzhSystem::MyAatzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzhSystem::MyAatzhSystem
  end

end
