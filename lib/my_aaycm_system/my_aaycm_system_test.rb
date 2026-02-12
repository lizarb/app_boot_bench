class MyAaycmSystem::MyAaycmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaycmSystem::MyAaycmSystem
  end

end
