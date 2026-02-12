class MyAbnsvSystem::MyAbnsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsvSystem::MyAbnsvSystem
  end

end
