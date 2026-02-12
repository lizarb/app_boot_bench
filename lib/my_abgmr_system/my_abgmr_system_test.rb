class MyAbgmrSystem::MyAbgmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmrSystem::MyAbgmrSystem
  end

end
