class MyAatxrSystem::MyAatxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatxrSystem::MyAatxrSystem
  end

end
