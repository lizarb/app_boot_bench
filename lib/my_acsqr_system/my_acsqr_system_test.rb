class MyAcsqrSystem::MyAcsqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqrSystem::MyAcsqrSystem
  end

end
