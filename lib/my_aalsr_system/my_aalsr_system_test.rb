class MyAalsrSystem::MyAalsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsrSystem::MyAalsrSystem
  end

end
