class MyAbwkrSystem::MyAbwkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkrSystem::MyAbwkrSystem
  end

end
