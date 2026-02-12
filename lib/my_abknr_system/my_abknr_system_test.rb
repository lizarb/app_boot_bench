class MyAbknrSystem::MyAbknrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknrSystem::MyAbknrSystem
  end

end
