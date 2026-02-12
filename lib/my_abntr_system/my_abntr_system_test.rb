class MyAbntrSystem::MyAbntrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntrSystem::MyAbntrSystem
  end

end
