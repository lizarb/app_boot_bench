class MyAatqrSystem::MyAatqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqrSystem::MyAatqrSystem
  end

end
