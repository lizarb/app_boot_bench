class MyAarnrSystem::MyAarnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnrSystem::MyAarnrSystem
  end

end
