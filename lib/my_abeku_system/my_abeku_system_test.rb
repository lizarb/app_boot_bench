class MyAbekuSystem::MyAbekuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekuSystem::MyAbekuSystem
  end

end
