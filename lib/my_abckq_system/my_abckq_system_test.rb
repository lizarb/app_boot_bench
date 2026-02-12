class MyAbckqSystem::MyAbckqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckqSystem::MyAbckqSystem
  end

end
