class MyAavqrSystem::MyAavqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqrSystem::MyAavqrSystem
  end

end
