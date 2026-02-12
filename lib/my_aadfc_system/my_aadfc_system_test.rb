class MyAadfcSystem::MyAadfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfcSystem::MyAadfcSystem
  end

end
