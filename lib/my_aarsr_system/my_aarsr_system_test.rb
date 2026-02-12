class MyAarsrSystem::MyAarsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarsrSystem::MyAarsrSystem
  end

end
