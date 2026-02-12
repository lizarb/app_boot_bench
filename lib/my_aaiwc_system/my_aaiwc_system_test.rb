class MyAaiwcSystem::MyAaiwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwcSystem::MyAaiwcSystem
  end

end
