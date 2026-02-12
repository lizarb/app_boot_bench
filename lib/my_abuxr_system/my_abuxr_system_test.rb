class MyAbuxrSystem::MyAbuxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxrSystem::MyAbuxrSystem
  end

end
