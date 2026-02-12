class MyAbelrSystem::MyAbelrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelrSystem::MyAbelrSystem
  end

end
