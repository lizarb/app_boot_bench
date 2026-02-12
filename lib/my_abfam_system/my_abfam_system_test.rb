class MyAbfamSystem::MyAbfamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfamSystem::MyAbfamSystem
  end

end
