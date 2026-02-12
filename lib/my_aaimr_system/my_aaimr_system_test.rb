class MyAaimrSystem::MyAaimrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimrSystem::MyAaimrSystem
  end

end
