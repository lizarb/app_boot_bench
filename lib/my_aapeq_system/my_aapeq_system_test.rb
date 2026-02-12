class MyAapeqSystem::MyAapeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapeqSystem::MyAapeqSystem
  end

end
