class MyAalnrSystem::MyAalnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnrSystem::MyAalnrSystem
  end

end
