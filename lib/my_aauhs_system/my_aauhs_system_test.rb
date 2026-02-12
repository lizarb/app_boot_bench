class MyAauhsSystem::MyAauhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhsSystem::MyAauhsSystem
  end

end
