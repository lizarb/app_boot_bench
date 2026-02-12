class MyAamueSystem::MyAamueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamueSystem::MyAamueSystem
  end

end
