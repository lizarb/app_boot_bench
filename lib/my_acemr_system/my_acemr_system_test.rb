class MyAcemrSystem::MyAcemrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemrSystem::MyAcemrSystem
  end

end
