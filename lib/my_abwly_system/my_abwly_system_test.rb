class MyAbwlySystem::MyAbwlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwlySystem::MyAbwlySystem
  end

end
