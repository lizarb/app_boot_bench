class MyAbzltSystem::MyAbzltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzltSystem::MyAbzltSystem
  end

end
