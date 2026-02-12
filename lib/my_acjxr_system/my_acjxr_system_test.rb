class MyAcjxrSystem::MyAcjxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjxrSystem::MyAcjxrSystem
  end

end
