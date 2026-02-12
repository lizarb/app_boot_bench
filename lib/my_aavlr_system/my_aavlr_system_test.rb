class MyAavlrSystem::MyAavlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavlrSystem::MyAavlrSystem
  end

end
