class MyAcivuSystem::MyAcivuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivuSystem::MyAcivuSystem
  end

end
