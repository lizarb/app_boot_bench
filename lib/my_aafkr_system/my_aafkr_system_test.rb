class MyAafkrSystem::MyAafkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkrSystem::MyAafkrSystem
  end

end
