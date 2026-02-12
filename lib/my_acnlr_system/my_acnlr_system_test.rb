class MyAcnlrSystem::MyAcnlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnlrSystem::MyAcnlrSystem
  end

end
