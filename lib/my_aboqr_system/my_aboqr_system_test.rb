class MyAboqrSystem::MyAboqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqrSystem::MyAboqrSystem
  end

end
