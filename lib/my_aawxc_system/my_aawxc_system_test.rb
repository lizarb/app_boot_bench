class MyAawxcSystem::MyAawxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawxcSystem::MyAawxcSystem
  end

end
