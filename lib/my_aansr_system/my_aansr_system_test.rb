class MyAansrSystem::MyAansrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAansrSystem::MyAansrSystem
  end

end
