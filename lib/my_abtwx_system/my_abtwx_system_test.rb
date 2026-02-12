class MyAbtwxSystem::MyAbtwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwxSystem::MyAbtwxSystem
  end

end
