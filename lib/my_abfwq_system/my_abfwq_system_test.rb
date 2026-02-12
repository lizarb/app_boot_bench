class MyAbfwqSystem::MyAbfwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwqSystem::MyAbfwqSystem
  end

end
