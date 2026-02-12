class MyAasxrSystem::MyAasxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxrSystem::MyAasxrSystem
  end

end
