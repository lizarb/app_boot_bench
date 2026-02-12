class MyAbzsrSystem::MyAbzsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzsrSystem::MyAbzsrSystem
  end

end
