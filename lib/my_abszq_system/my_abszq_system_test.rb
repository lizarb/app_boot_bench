class MyAbszqSystem::MyAbszqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszqSystem::MyAbszqSystem
  end

end
