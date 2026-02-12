class MyAaqxrSystem::MyAaqxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxrSystem::MyAaqxrSystem
  end

end
