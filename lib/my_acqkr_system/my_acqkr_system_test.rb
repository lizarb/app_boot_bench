class MyAcqkrSystem::MyAcqkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqkrSystem::MyAcqkrSystem
  end

end
