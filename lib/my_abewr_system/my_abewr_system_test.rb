class MyAbewrSystem::MyAbewrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewrSystem::MyAbewrSystem
  end

end
