class MyAcrjrSystem::MyAcrjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjrSystem::MyAcrjrSystem
  end

end
