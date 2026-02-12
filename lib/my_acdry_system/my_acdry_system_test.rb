class MyAcdrySystem::MyAcdrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrySystem::MyAcdrySystem
  end

end
