class MyAahxrSystem::MyAahxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahxrSystem::MyAahxrSystem
  end

end
