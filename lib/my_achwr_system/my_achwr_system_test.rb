class MyAchwrSystem::MyAchwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwrSystem::MyAchwrSystem
  end

end
