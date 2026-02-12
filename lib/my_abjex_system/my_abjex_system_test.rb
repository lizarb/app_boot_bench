class MyAbjexSystem::MyAbjexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjexSystem::MyAbjexSystem
  end

end
