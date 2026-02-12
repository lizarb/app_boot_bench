class MyAaoueSystem::MyAaoueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoueSystem::MyAaoueSystem
  end

end
