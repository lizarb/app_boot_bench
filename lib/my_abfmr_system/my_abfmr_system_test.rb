class MyAbfmrSystem::MyAbfmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmrSystem::MyAbfmrSystem
  end

end
