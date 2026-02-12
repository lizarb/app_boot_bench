class MyAcsjrSystem::MyAcsjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjrSystem::MyAcsjrSystem
  end

end
