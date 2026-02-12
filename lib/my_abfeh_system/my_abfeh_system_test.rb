class MyAbfehSystem::MyAbfehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfehSystem::MyAbfehSystem
  end

end
