class MyAacliSystem::MyAacliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacliSystem::MyAacliSystem
  end

end
