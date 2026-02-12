class MyAbpzrSystem::MyAbpzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzrSystem::MyAbpzrSystem
  end

end
