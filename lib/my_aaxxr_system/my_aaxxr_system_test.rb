class MyAaxxrSystem::MyAaxxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxxrSystem::MyAaxxrSystem
  end

end
