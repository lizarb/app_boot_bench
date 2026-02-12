class MyAaizrSystem::MyAaizrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizrSystem::MyAaizrSystem
  end

end
