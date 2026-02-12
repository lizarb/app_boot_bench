class MyAatlrSystem::MyAatlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlrSystem::MyAatlrSystem
  end

end
