class MyAbalcSystem::MyAbalcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalcSystem::MyAbalcSystem
  end

end
