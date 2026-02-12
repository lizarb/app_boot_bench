class MyAawjrSystem::MyAawjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawjrSystem::MyAawjrSystem
  end

end
