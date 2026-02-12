class MyAcplhSystem::MyAcplhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcplhSystem::MyAcplhSystem
  end

end
