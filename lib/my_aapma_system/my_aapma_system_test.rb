class MyAapmaSystem::MyAapmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmaSystem::MyAapmaSystem
  end

end
