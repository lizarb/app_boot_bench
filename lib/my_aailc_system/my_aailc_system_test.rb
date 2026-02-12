class MyAailcSystem::MyAailcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailcSystem::MyAailcSystem
  end

end
