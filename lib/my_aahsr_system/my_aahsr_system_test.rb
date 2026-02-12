class MyAahsrSystem::MyAahsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahsrSystem::MyAahsrSystem
  end

end
