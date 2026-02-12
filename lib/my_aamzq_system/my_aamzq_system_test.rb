class MyAamzqSystem::MyAamzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzqSystem::MyAamzqSystem
  end

end
