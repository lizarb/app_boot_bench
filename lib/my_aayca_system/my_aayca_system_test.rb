class MyAaycaSystem::MyAaycaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaycaSystem::MyAaycaSystem
  end

end
