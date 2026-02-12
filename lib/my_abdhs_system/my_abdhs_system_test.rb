class MyAbdhsSystem::MyAbdhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhsSystem::MyAbdhsSystem
  end

end
