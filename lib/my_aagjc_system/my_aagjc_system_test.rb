class MyAagjcSystem::MyAagjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagjcSystem::MyAagjcSystem
  end

end
