class MyAabxcSystem::MyAabxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxcSystem::MyAabxcSystem
  end

end
