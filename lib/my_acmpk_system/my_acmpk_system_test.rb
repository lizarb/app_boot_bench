class MyAcmpkSystem::MyAcmpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpkSystem::MyAcmpkSystem
  end

end
