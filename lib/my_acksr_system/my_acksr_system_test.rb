class MyAcksrSystem::MyAcksrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcksrSystem::MyAcksrSystem
  end

end
