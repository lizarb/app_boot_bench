class MyAbnlrSystem::MyAbnlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnlrSystem::MyAbnlrSystem
  end

end
