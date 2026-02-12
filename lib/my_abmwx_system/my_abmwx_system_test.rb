class MyAbmwxSystem::MyAbmwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwxSystem::MyAbmwxSystem
  end

end
