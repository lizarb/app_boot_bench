class MyAcrsrSystem::MyAcrsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrsrSystem::MyAcrsrSystem
  end

end
