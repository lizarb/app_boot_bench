class MyAcunuSystem::MyAcunuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunuSystem::MyAcunuSystem
  end

end
