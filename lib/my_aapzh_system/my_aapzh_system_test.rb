class MyAapzhSystem::MyAapzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzhSystem::MyAapzhSystem
  end

end
