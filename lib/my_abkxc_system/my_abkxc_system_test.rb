class MyAbkxcSystem::MyAbkxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkxcSystem::MyAbkxcSystem
  end

end
