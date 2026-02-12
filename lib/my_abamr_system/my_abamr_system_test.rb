class MyAbamrSystem::MyAbamrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbamrSystem::MyAbamrSystem
  end

end
