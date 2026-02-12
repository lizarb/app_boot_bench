class MyAaznrSystem::MyAaznrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznrSystem::MyAaznrSystem
  end

end
