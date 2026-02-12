class MyAcomrSystem::MyAcomrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomrSystem::MyAcomrSystem
  end

end
