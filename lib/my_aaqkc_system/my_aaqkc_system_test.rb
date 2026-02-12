class MyAaqkcSystem::MyAaqkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkcSystem::MyAaqkcSystem
  end

end
