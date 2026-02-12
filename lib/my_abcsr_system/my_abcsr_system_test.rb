class MyAbcsrSystem::MyAbcsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcsrSystem::MyAbcsrSystem
  end

end
