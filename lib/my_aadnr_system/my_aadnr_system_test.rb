class MyAadnrSystem::MyAadnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnrSystem::MyAadnrSystem
  end

end
