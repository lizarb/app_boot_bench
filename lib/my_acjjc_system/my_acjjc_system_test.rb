class MyAcjjcSystem::MyAcjjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjjcSystem::MyAcjjcSystem
  end

end
