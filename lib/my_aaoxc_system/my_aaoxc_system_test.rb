class MyAaoxcSystem::MyAaoxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxcSystem::MyAaoxcSystem
  end

end
