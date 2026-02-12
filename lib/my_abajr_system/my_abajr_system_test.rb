class MyAbajrSystem::MyAbajrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajrSystem::MyAbajrSystem
  end

end
