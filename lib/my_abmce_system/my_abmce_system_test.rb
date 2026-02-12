class MyAbmceSystem::MyAbmceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmceSystem::MyAbmceSystem
  end

end
