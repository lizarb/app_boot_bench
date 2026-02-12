class MyAaszrSystem::MyAaszrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszrSystem::MyAaszrSystem
  end

end
