class MyAaladSystem::MyAaladSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaladSystem::MyAaladSystem
  end

end
