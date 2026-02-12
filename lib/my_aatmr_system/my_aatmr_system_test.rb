class MyAatmrSystem::MyAatmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmrSystem::MyAatmrSystem
  end

end
