class MyAbkqrSystem::MyAbkqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqrSystem::MyAbkqrSystem
  end

end
