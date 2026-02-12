class MyAajbcSystem::MyAajbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbcSystem::MyAajbcSystem
  end

end
