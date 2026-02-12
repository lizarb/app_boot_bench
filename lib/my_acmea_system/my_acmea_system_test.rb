class MyAcmeaSystem::MyAcmeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmeaSystem::MyAcmeaSystem
  end

end
