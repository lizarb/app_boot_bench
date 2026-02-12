class MyAbnpcSystem::MyAbnpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpcSystem::MyAbnpcSystem
  end

end
