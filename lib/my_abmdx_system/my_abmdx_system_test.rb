class MyAbmdxSystem::MyAbmdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdxSystem::MyAbmdxSystem
  end

end
