class MyAcusrSystem::MyAcusrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcusrSystem::MyAcusrSystem
  end

end
