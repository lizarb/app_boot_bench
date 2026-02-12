class MyAanzrSystem::MyAanzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzrSystem::MyAanzrSystem
  end

end
