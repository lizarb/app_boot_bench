class MyAcjbcSystem::MyAcjbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbcSystem::MyAcjbcSystem
  end

end
