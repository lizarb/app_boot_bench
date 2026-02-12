class MyAavkrSystem::MyAavkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkrSystem::MyAavkrSystem
  end

end
