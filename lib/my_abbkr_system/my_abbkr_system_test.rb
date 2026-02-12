class MyAbbkrSystem::MyAbbkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkrSystem::MyAbbkrSystem
  end

end
