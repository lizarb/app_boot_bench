class MyAcglrSystem::MyAcglrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglrSystem::MyAcglrSystem
  end

end
