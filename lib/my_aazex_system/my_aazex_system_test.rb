class MyAazexSystem::MyAazexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazexSystem::MyAazexSystem
  end

end
