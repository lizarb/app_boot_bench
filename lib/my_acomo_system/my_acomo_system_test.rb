class MyAcomoSystem::MyAcomoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomoSystem::MyAcomoSystem
  end

end
