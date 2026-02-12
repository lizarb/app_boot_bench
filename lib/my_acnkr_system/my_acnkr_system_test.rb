class MyAcnkrSystem::MyAcnkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkrSystem::MyAcnkrSystem
  end

end
