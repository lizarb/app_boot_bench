class MyAalhgSystem::MyAalhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhgSystem::MyAalhgSystem
  end

end
