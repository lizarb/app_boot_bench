class MyAcinrSystem::MyAcinrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinrSystem::MyAcinrSystem
  end

end
