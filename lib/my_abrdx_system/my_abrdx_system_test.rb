class MyAbrdxSystem::MyAbrdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdxSystem::MyAbrdxSystem
  end

end
