class MyAawhsSystem::MyAawhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhsSystem::MyAawhsSystem
  end

end
