class MyAbzwrSystem::MyAbzwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwrSystem::MyAbzwrSystem
  end

end
