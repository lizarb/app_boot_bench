class MyAbmltSystem::MyAbmltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmltSystem::MyAbmltSystem
  end

end
