class MyAcqlhSystem::MyAcqlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlhSystem::MyAcqlhSystem
  end

end
