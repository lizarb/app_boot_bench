class MyAcekrSystem::MyAcekrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekrSystem::MyAcekrSystem
  end

end
