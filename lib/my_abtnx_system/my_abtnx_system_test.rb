class MyAbtnxSystem::MyAbtnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnxSystem::MyAbtnxSystem
  end

end
