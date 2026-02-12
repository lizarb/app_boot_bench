class MyAahdcSystem::MyAahdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdcSystem::MyAahdcSystem
  end

end
