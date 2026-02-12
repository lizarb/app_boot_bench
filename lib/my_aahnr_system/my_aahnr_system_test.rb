class MyAahnrSystem::MyAahnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnrSystem::MyAahnrSystem
  end

end
