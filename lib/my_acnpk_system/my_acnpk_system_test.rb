class MyAcnpkSystem::MyAcnpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpkSystem::MyAcnpkSystem
  end

end
