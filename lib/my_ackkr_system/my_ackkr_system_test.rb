class MyAckkrSystem::MyAckkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkrSystem::MyAckkrSystem
  end

end
