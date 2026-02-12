class MyAavmrSystem::MyAavmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmrSystem::MyAavmrSystem
  end

end
