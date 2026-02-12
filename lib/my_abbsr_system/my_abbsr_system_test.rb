class MyAbbsrSystem::MyAbbsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbsrSystem::MyAbbsrSystem
  end

end
