class MyAcfmrSystem::MyAcfmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmrSystem::MyAcfmrSystem
  end

end
