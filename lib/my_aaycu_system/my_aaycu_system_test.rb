class MyAaycuSystem::MyAaycuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaycuSystem::MyAaycuSystem
  end

end
