class MyAbznrSystem::MyAbznrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznrSystem::MyAbznrSystem
  end

end
