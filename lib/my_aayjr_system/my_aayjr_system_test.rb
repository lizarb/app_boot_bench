class MyAayjrSystem::MyAayjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayjrSystem::MyAayjrSystem
  end

end
