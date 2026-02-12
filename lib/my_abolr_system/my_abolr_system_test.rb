class MyAbolrSystem::MyAbolrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbolrSystem::MyAbolrSystem
  end

end
