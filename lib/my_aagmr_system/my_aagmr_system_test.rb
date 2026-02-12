class MyAagmrSystem::MyAagmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmrSystem::MyAagmrSystem
  end

end
