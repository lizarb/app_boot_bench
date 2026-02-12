class MyAbqlrSystem::MyAbqlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqlrSystem::MyAbqlrSystem
  end

end
