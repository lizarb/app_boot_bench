class MyAbwpeSystem::MyAbwpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpeSystem::MyAbwpeSystem
  end

end
