class MyAcehcSystem::MyAcehcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehcSystem::MyAcehcSystem
  end

end
