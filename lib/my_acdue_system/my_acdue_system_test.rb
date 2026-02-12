class MyAcdueSystem::MyAcdueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdueSystem::MyAcdueSystem
  end

end
