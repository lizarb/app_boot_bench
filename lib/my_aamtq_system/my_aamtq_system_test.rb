class MyAamtqSystem::MyAamtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtqSystem::MyAamtqSystem
  end

end
