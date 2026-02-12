class MyAawhcSystem::MyAawhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhcSystem::MyAawhcSystem
  end

end
