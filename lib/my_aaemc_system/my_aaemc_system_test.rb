class MyAaemcSystem::MyAaemcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemcSystem::MyAaemcSystem
  end

end
