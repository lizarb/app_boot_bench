class MyAbhnrSystem::MyAbhnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnrSystem::MyAbhnrSystem
  end

end
