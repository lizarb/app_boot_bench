class MyAbylrSystem::MyAbylrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylrSystem::MyAbylrSystem
  end

end
