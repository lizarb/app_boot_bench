class MyAakzrSystem::MyAakzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzrSystem::MyAakzrSystem
  end

end
