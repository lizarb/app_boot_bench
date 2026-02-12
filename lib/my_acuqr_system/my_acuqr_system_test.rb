class MyAcuqrSystem::MyAcuqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqrSystem::MyAcuqrSystem
  end

end
