class MyAammrSystem::MyAammrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammrSystem::MyAammrSystem
  end

end
