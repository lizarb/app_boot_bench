class MyAaqzhSystem::MyAaqzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqzhSystem::MyAaqzhSystem
  end

end
