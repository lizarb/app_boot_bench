class MyAcesrSystem::MyAcesrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcesrSystem::MyAcesrSystem
  end

end
