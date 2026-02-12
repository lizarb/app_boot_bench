class MyAaykrSystem::MyAaykrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykrSystem::MyAaykrSystem
  end

end
