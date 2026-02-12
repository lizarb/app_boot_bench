class MyAcdtaSystem::MyAcdtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtaSystem::MyAcdtaSystem
  end

end
