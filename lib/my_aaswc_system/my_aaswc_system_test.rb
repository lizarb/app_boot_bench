class MyAaswcSystem::MyAaswcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswcSystem::MyAaswcSystem
  end

end
