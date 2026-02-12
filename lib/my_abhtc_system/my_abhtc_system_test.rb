class MyAbhtcSystem::MyAbhtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtcSystem::MyAbhtcSystem
  end

end
