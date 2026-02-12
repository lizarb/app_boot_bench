class MyAbhrxSystem::MyAbhrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrxSystem::MyAbhrxSystem
  end

end
