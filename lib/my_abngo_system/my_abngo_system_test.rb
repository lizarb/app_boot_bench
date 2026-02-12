class MyAbngoSystem::MyAbngoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngoSystem::MyAbngoSystem
  end

end
