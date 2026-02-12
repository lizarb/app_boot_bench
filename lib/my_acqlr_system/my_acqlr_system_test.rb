class MyAcqlrSystem::MyAcqlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlrSystem::MyAcqlrSystem
  end

end
