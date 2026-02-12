class MyAabjrSystem::MyAabjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjrSystem::MyAabjrSystem
  end

end
