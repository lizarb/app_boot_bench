class MyAaycqSystem::MyAaycqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaycqSystem::MyAaycqSystem
  end

end
