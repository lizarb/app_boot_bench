class MyAalxcSystem::MyAalxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxcSystem::MyAalxcSystem
  end

end
