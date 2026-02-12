class MyAaajcSystem::MyAaajcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajcSystem::MyAaajcSystem
  end

end
