class MyAahqrSystem::MyAahqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqrSystem::MyAahqrSystem
  end

end
