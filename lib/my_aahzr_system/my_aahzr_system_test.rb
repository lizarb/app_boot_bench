class MyAahzrSystem::MyAahzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahzrSystem::MyAahzrSystem
  end

end
