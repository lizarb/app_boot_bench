class MyAbnrySystem::MyAbnrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrySystem::MyAbnrySystem
  end

end
