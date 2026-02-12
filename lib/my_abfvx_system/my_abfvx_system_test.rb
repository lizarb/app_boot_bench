class MyAbfvxSystem::MyAbfvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvxSystem::MyAbfvxSystem
  end

end
