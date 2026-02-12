class MyAchzrSystem::MyAchzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzrSystem::MyAchzrSystem
  end

end
