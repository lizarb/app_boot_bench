class MyAbbmrSystem::MyAbbmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmrSystem::MyAbbmrSystem
  end

end
