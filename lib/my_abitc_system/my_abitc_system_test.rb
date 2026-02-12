class MyAbitcSystem::MyAbitcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitcSystem::MyAbitcSystem
  end

end
