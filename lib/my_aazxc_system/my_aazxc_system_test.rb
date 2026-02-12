class MyAazxcSystem::MyAazxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazxcSystem::MyAazxcSystem
  end

end
