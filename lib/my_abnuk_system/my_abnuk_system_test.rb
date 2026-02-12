class MyAbnukSystem::MyAbnukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnukSystem::MyAbnukSystem
  end

end
