class MyAamhqSystem::MyAamhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhqSystem::MyAamhqSystem
  end

end
