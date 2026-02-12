class MyAcuuySystem::MyAcuuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuuySystem::MyAcuuySystem
  end

end
