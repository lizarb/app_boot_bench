class MyAapffSystem::MyAapffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapffSystem::MyAapffSystem
  end

end
