class MyAamwrSystem::MyAamwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwrSystem::MyAamwrSystem
  end

end
