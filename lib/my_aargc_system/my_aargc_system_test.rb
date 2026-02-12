class MyAargcSystem::MyAargcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargcSystem::MyAargcSystem
  end

end
