class MyAcrqrSystem::MyAcrqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqrSystem::MyAcrqrSystem
  end

end
