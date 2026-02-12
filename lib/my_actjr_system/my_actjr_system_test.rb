class MyActjrSystem::MyActjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjrSystem::MyActjrSystem
  end

end
