class MyAcjiuSystem::MyAcjiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjiuSystem::MyAcjiuSystem
  end

end
