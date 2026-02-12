class MyAbfoeSystem::MyAbfoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfoeSystem::MyAbfoeSystem
  end

end
