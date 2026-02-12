class MyAaiqcSystem::MyAaiqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqcSystem::MyAaiqcSystem
  end

end
