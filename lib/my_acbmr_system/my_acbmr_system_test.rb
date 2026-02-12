class MyAcbmrSystem::MyAcbmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmrSystem::MyAcbmrSystem
  end

end
