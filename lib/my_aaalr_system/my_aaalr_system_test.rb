class MyAaalrSystem::MyAaalrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalrSystem::MyAaalrSystem
  end

end
