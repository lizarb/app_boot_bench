class MyAafoqSystem::MyAafoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafoqSystem::MyAafoqSystem
  end

end
