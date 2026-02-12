class MyAbnjrSystem::MyAbnjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjrSystem::MyAbnjrSystem
  end

end
