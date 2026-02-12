class MyAamwqSystem::MyAamwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwqSystem::MyAamwqSystem
  end

end
