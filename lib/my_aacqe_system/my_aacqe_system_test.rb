class MyAacqeSystem::MyAacqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqeSystem::MyAacqeSystem
  end

end
