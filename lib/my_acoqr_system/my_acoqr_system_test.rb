class MyAcoqrSystem::MyAcoqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqrSystem::MyAcoqrSystem
  end

end
