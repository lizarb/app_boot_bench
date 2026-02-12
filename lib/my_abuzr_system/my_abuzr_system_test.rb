class MyAbuzrSystem::MyAbuzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzrSystem::MyAbuzrSystem
  end

end
