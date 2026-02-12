class MyAaqqsSystem::MyAaqqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqqsSystem::MyAaqqsSystem
  end

end
