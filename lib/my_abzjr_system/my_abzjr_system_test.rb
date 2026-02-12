class MyAbzjrSystem::MyAbzjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzjrSystem::MyAbzjrSystem
  end

end
