class MyAcbnrSystem::MyAcbnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnrSystem::MyAcbnrSystem
  end

end
