class MyAazhuSystem::MyAazhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhuSystem::MyAazhuSystem
  end

end
