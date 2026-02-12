class MyAaesiSystem::MyAaesiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaesiSystem::MyAaesiSystem
  end

end
