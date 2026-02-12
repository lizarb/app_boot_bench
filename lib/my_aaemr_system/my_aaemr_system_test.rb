class MyAaemrSystem::MyAaemrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemrSystem::MyAaemrSystem
  end

end
