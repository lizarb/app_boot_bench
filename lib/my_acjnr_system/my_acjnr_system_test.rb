class MyAcjnrSystem::MyAcjnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjnrSystem::MyAcjnrSystem
  end

end
