class MyAbcnrSystem::MyAbcnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnrSystem::MyAbcnrSystem
  end

end
