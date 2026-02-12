class MyAcnjkSystem::MyAcnjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjkSystem::MyAcnjkSystem
  end

end
