class MyAaycpSystem::MyAaycpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaycpSystem::MyAaycpSystem
  end

end
