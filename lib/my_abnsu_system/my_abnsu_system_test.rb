class MyAbnsuSystem::MyAbnsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsuSystem::MyAbnsuSystem
  end

end
