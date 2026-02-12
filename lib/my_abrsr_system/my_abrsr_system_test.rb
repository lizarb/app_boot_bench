class MyAbrsrSystem::MyAbrsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsrSystem::MyAbrsrSystem
  end

end
