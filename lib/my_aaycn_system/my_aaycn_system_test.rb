class MyAaycnSystem::MyAaycnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaycnSystem::MyAaycnSystem
  end

end
