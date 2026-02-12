class MyAbzmcSystem::MyAbzmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmcSystem::MyAbzmcSystem
  end

end
