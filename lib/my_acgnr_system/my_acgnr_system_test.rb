class MyAcgnrSystem::MyAcgnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnrSystem::MyAcgnrSystem
  end

end
