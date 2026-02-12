class MyAcbnkSystem::MyAcbnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnkSystem::MyAcbnkSystem
  end

end
