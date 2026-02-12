class MyAbokrSystem::MyAbokrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokrSystem::MyAbokrSystem
  end

end
