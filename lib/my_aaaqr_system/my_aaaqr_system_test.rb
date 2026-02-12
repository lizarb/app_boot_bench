class MyAaaqrSystem::MyAaaqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqrSystem::MyAaaqrSystem
  end

end
