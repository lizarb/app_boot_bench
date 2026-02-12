class MyAbunrSystem::MyAbunrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunrSystem::MyAbunrSystem
  end

end
