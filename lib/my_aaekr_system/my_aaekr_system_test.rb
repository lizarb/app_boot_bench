class MyAaekrSystem::MyAaekrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekrSystem::MyAaekrSystem
  end

end
