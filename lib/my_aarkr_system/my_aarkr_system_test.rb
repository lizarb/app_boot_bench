class MyAarkrSystem::MyAarkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkrSystem::MyAarkrSystem
  end

end
