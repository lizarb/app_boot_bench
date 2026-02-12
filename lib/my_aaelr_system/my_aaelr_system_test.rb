class MyAaelrSystem::MyAaelrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelrSystem::MyAaelrSystem
  end

end
