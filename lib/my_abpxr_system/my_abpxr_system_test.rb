class MyAbpxrSystem::MyAbpxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxrSystem::MyAbpxrSystem
  end

end
