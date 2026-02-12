class MyAcdkrSystem::MyAcdkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkrSystem::MyAcdkrSystem
  end

end
