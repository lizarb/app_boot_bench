class MyAcrlcSystem::MyAcrlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlcSystem::MyAcrlcSystem
  end

end
