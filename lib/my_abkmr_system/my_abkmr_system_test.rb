class MyAbkmrSystem::MyAbkmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmrSystem::MyAbkmrSystem
  end

end
