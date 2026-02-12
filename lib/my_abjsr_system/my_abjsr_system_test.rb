class MyAbjsrSystem::MyAbjsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjsrSystem::MyAbjsrSystem
  end

end
