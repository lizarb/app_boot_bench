class MyAbfiwSystem::MyAbfiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfiwSystem::MyAbfiwSystem
  end

end
