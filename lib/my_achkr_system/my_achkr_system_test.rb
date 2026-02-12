class MyAchkrSystem::MyAchkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkrSystem::MyAchkrSystem
  end

end
