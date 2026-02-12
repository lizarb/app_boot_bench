class MyAbuwxSystem::MyAbuwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwxSystem::MyAbuwxSystem
  end

end
