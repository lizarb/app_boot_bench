class MyAcpmkSystem::MyAcpmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmkSystem::MyAcpmkSystem
  end

end
