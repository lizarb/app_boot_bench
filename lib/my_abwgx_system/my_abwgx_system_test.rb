class MyAbwgxSystem::MyAbwgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgxSystem::MyAbwgxSystem
  end

end
