class MyAbekrSystem::MyAbekrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekrSystem::MyAbekrSystem
  end

end
