class MyAalhcSystem::MyAalhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhcSystem::MyAalhcSystem
  end

end
