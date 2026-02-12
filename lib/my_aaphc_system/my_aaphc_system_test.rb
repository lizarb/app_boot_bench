class MyAaphcSystem::MyAaphcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphcSystem::MyAaphcSystem
  end

end
