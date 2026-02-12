class MyAaihcSystem::MyAaihcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihcSystem::MyAaihcSystem
  end

end
