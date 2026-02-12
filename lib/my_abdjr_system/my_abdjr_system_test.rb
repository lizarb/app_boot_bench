class MyAbdjrSystem::MyAbdjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjrSystem::MyAbdjrSystem
  end

end
