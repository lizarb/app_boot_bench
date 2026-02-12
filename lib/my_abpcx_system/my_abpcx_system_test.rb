class MyAbpcxSystem::MyAbpcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpcxSystem::MyAbpcxSystem
  end

end
