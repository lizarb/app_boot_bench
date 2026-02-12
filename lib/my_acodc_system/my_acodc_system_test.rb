class MyAcodcSystem::MyAcodcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodcSystem::MyAcodcSystem
  end

end
