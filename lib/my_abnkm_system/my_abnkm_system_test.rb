class MyAbnkmSystem::MyAbnkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkmSystem::MyAbnkmSystem
  end

end
