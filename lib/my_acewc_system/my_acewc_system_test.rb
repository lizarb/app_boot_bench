class MyAcewcSystem::MyAcewcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewcSystem::MyAcewcSystem
  end

end
