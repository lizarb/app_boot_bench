class MyAcfwrSystem::MyAcfwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwrSystem::MyAcfwrSystem
  end

end
