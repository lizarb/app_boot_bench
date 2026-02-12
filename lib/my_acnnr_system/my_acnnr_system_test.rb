class MyAcnnrSystem::MyAcnnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnrSystem::MyAcnnrSystem
  end

end
