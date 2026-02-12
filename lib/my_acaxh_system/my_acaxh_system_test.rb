class MyAcaxhSystem::MyAcaxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxhSystem::MyAcaxhSystem
  end

end
