class MyAavjrSystem::MyAavjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavjrSystem::MyAavjrSystem
  end

end
