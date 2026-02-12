class MyAchjuSystem::MyAchjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjuSystem::MyAchjuSystem
  end

end
