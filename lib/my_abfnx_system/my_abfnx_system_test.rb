class MyAbfnxSystem::MyAbfnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnxSystem::MyAbfnxSystem
  end

end
