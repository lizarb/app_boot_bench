class MyAbgwrSystem::MyAbgwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwrSystem::MyAbgwrSystem
  end

end
