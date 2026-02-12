class MyAbmjxSystem::MyAbmjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjxSystem::MyAbmjxSystem
  end

end
