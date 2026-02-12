class MyAbhlrSystem::MyAbhlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhlrSystem::MyAbhlrSystem
  end

end
