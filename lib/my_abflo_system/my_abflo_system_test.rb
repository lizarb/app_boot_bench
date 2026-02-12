class MyAbfloSystem::MyAbfloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfloSystem::MyAbfloSystem
  end

end
