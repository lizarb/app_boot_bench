class MyAagwrSystem::MyAagwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwrSystem::MyAagwrSystem
  end

end
