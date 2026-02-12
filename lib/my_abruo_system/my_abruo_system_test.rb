class MyAbruoSystem::MyAbruoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbruoSystem::MyAbruoSystem
  end

end
