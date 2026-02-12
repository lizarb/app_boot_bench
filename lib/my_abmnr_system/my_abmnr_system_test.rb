class MyAbmnrSystem::MyAbmnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnrSystem::MyAbmnrSystem
  end

end
