class MyAbfjrSystem::MyAbfjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjrSystem::MyAbfjrSystem
  end

end
