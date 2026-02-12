class MyAbacxSystem::MyAbacxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbacxSystem::MyAbacxSystem
  end

end
