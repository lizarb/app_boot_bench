class MyAbrgqSystem::MyAbrgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgqSystem::MyAbrgqSystem
  end

end
