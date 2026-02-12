class MyAcugcSystem::MyAcugcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugcSystem::MyAcugcSystem
  end

end
