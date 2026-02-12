class MyAbffdSystem::MyAbffdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffdSystem::MyAbffdSystem
  end

end
