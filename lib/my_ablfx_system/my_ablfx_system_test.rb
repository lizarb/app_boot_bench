class MyAblfxSystem::MyAblfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfxSystem::MyAblfxSystem
  end

end
