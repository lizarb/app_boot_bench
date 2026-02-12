class MyAaijsSystem::MyAaijsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijsSystem::MyAaijsSystem
  end

end
