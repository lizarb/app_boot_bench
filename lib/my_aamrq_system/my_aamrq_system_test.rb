class MyAamrqSystem::MyAamrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamrqSystem::MyAamrqSystem
  end

end
