class MyAazsrSystem::MyAazsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazsrSystem::MyAazsrSystem
  end

end
