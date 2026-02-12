class MyAbywrSystem::MyAbywrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywrSystem::MyAbywrSystem
  end

end
