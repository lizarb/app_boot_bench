class MyAbncoSystem::MyAbncoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbncoSystem::MyAbncoSystem
  end

end
