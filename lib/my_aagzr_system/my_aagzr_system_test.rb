class MyAagzrSystem::MyAagzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzrSystem::MyAagzrSystem
  end

end
