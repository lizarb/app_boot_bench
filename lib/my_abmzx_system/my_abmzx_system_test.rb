class MyAbmzxSystem::MyAbmzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzxSystem::MyAbmzxSystem
  end

end
