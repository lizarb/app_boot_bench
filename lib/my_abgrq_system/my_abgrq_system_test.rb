class MyAbgrqSystem::MyAbgrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrqSystem::MyAbgrqSystem
  end

end
