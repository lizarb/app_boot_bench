class MyAboxrSystem::MyAboxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxrSystem::MyAboxrSystem
  end

end
