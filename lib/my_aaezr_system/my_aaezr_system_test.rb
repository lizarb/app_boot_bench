class MyAaezrSystem::MyAaezrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezrSystem::MyAaezrSystem
  end

end
