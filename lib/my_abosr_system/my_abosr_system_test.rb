class MyAbosrSystem::MyAbosrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbosrSystem::MyAbosrSystem
  end

end
