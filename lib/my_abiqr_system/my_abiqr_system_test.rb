class MyAbiqrSystem::MyAbiqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqrSystem::MyAbiqrSystem
  end

end
