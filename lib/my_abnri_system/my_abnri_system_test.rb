class MyAbnriSystem::MyAbnriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnriSystem::MyAbnriSystem
  end

end
