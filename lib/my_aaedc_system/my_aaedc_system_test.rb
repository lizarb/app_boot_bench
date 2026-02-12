class MyAaedcSystem::MyAaedcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedcSystem::MyAaedcSystem
  end

end
