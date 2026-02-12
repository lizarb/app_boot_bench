class MyAadltSystem::MyAadltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadltSystem::MyAadltSystem
  end

end
