class MyAakjrSystem::MyAakjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjrSystem::MyAakjrSystem
  end

end
