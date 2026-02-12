class MyAafqrSystem::MyAafqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqrSystem::MyAafqrSystem
  end

end
