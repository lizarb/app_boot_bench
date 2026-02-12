class MyAaymrSystem::MyAaymrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymrSystem::MyAaymrSystem
  end

end
