class MyAabbcSystem::MyAabbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbcSystem::MyAabbcSystem
  end

end
