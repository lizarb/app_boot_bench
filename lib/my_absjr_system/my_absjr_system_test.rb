class MyAbsjrSystem::MyAbsjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjrSystem::MyAbsjrSystem
  end

end
