class MyAbasrSystem::MyAbasrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbasrSystem::MyAbasrSystem
  end

end
