class MyAawbcSystem::MyAawbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbcSystem::MyAawbcSystem
  end

end
