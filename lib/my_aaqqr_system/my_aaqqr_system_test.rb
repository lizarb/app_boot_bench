class MyAaqqrSystem::MyAaqqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqqrSystem::MyAaqqrSystem
  end

end
