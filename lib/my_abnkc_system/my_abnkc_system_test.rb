class MyAbnkcSystem::MyAbnkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkcSystem::MyAbnkcSystem
  end

end
