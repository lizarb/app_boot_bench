class MyAbgzrSystem::MyAbgzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzrSystem::MyAbgzrSystem
  end

end
