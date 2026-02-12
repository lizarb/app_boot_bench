class MyAafbuSystem::MyAafbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbuSystem::MyAafbuSystem
  end

end
