class MyAavzrSystem::MyAavzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzrSystem::MyAavzrSystem
  end

end
