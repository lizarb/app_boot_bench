class MyAbrnxSystem::MyAbrnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnxSystem::MyAbrnxSystem
  end

end
