class MyAaabsSystem::MyAaabsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabsSystem::MyAaabsSystem
  end

end
