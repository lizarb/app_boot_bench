class MyAaibsSystem::MyAaibsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibsSystem::MyAaibsSystem
  end

end
