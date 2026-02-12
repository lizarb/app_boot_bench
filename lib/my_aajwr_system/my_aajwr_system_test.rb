class MyAajwrSystem::MyAajwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajwrSystem::MyAajwrSystem
  end

end
