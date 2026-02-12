class MyAbllxSystem::MyAbllxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllxSystem::MyAbllxSystem
  end

end
