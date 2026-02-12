class MyAchsrSystem::MyAchsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchsrSystem::MyAchsrSystem
  end

end
