class MyAbogxSystem::MyAbogxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogxSystem::MyAbogxSystem
  end

end
