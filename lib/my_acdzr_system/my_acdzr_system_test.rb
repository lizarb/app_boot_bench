class MyAcdzrSystem::MyAcdzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzrSystem::MyAcdzrSystem
  end

end
