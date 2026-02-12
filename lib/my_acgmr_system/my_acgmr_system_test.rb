class MyAcgmrSystem::MyAcgmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmrSystem::MyAcgmrSystem
  end

end
