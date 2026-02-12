class MyAcixrSystem::MyAcixrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixrSystem::MyAcixrSystem
  end

end
