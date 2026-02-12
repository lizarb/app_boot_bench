class MyAcbqrSystem::MyAcbqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqrSystem::MyAcbqrSystem
  end

end
