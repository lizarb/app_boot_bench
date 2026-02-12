class MyAbhnxSystem::MyAbhnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnxSystem::MyAbhnxSystem
  end

end
