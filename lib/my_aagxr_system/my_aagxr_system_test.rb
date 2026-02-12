class MyAagxrSystem::MyAagxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxrSystem::MyAagxrSystem
  end

end
