class MyAcfkcSystem::MyAcfkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkcSystem::MyAcfkcSystem
  end

end
