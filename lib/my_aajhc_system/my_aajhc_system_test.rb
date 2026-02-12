class MyAajhcSystem::MyAajhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhcSystem::MyAajhcSystem
  end

end
