class MyAcufuSystem::MyAcufuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufuSystem::MyAcufuSystem
  end

end
