class MyAbbwrSystem::MyAbbwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwrSystem::MyAbbwrSystem
  end

end
