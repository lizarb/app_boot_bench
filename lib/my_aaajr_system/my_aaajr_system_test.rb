class MyAaajrSystem::MyAaajrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajrSystem::MyAaajrSystem
  end

end
