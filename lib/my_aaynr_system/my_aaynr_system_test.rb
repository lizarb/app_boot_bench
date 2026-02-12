class MyAaynrSystem::MyAaynrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaynrSystem::MyAaynrSystem
  end

end
