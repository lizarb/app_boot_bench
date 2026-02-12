class MyAbiqlSystem::MyAbiqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqlSystem::MyAbiqlSystem
  end

end
