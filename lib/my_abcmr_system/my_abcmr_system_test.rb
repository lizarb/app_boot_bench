class MyAbcmrSystem::MyAbcmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmrSystem::MyAbcmrSystem
  end

end
