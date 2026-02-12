class MyAbfnoSystem::MyAbfnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnoSystem::MyAbfnoSystem
  end

end
