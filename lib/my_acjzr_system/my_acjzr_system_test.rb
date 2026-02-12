class MyAcjzrSystem::MyAcjzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjzrSystem::MyAcjzrSystem
  end

end
