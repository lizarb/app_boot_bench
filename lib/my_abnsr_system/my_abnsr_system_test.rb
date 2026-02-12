class MyAbnsrSystem::MyAbnsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsrSystem::MyAbnsrSystem
  end

end
