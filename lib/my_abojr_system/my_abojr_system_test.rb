class MyAbojrSystem::MyAbojrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojrSystem::MyAbojrSystem
  end

end
