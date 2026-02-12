class MyAazhsSystem::MyAazhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhsSystem::MyAazhsSystem
  end

end
