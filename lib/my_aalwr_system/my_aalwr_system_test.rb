class MyAalwrSystem::MyAalwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwrSystem::MyAalwrSystem
  end

end
