class MyAbkvxSystem::MyAbkvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvxSystem::MyAbkvxSystem
  end

end
