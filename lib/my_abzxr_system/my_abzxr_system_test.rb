class MyAbzxrSystem::MyAbzxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzxrSystem::MyAbzxrSystem
  end

end
