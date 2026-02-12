class MyAakqrSystem::MyAakqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakqrSystem::MyAakqrSystem
  end

end
