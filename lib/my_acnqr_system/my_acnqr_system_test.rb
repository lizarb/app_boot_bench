class MyAcnqrSystem::MyAcnqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqrSystem::MyAcnqrSystem
  end

end
