class MyAbwnoSystem::MyAbwnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnoSystem::MyAbwnoSystem
  end

end
