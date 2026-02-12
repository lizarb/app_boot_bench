class MyAcoueSystem::MyAcoueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoueSystem::MyAcoueSystem
  end

end
