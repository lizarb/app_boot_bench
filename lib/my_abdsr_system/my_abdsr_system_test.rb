class MyAbdsrSystem::MyAbdsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdsrSystem::MyAbdsrSystem
  end

end
