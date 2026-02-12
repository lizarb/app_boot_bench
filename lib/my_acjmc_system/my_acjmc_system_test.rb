class MyAcjmcSystem::MyAcjmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmcSystem::MyAcjmcSystem
  end

end
