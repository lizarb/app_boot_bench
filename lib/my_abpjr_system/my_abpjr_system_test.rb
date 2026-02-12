class MyAbpjrSystem::MyAbpjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjrSystem::MyAbpjrSystem
  end

end
