class MyAcezrSystem::MyAcezrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezrSystem::MyAcezrSystem
  end

end
