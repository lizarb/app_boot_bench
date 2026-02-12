class MyAccnrSystem::MyAccnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccnrSystem::MyAccnrSystem
  end

end
