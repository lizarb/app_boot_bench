class MyAcexaSystem::MyAcexaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexaSystem::MyAcexaSystem
  end

end
