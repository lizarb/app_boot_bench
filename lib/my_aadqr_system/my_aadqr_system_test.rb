class MyAadqrSystem::MyAadqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqrSystem::MyAadqrSystem
  end

end
