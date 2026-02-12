class MyAauwrSystem::MyAauwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwrSystem::MyAauwrSystem
  end

end
