class MyAawmrSystem::MyAawmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmrSystem::MyAawmrSystem
  end

end
