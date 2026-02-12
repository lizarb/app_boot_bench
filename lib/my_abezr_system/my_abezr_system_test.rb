class MyAbezrSystem::MyAbezrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezrSystem::MyAbezrSystem
  end

end
