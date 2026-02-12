class MyAakwrSystem::MyAakwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwrSystem::MyAakwrSystem
  end

end
