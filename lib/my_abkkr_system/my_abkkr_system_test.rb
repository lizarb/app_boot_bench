class MyAbkkrSystem::MyAbkkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkrSystem::MyAbkkrSystem
  end

end
