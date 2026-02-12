class MyAawsrSystem::MyAawsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawsrSystem::MyAawsrSystem
  end

end
