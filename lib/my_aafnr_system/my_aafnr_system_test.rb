class MyAafnrSystem::MyAafnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafnrSystem::MyAafnrSystem
  end

end
