class MyAbgxrSystem::MyAbgxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxrSystem::MyAbgxrSystem
  end

end
