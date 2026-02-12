class MyAaegcSystem::MyAaegcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegcSystem::MyAaegcSystem
  end

end
