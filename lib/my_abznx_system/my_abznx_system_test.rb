class MyAbznxSystem::MyAbznxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznxSystem::MyAbznxSystem
  end

end
