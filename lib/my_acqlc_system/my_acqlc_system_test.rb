class MyAcqlcSystem::MyAcqlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlcSystem::MyAcqlcSystem
  end

end
