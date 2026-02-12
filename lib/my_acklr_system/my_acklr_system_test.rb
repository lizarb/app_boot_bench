class MyAcklrSystem::MyAcklrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcklrSystem::MyAcklrSystem
  end

end
