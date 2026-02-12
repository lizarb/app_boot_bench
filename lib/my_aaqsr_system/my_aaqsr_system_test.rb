class MyAaqsrSystem::MyAaqsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqsrSystem::MyAaqsrSystem
  end

end
