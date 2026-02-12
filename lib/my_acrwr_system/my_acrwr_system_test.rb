class MyAcrwrSystem::MyAcrwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwrSystem::MyAcrwrSystem
  end

end
