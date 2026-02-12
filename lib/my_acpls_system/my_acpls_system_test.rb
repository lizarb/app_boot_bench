class MyAcplsSystem::MyAcplsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcplsSystem::MyAcplsSystem
  end

end
