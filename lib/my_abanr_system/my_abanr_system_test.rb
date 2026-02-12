class MyAbanrSystem::MyAbanrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbanrSystem::MyAbanrSystem
  end

end
