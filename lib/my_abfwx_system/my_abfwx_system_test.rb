class MyAbfwxSystem::MyAbfwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwxSystem::MyAbfwxSystem
  end

end
