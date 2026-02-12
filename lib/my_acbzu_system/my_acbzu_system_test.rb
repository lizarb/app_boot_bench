class MyAcbzuSystem::MyAcbzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzuSystem::MyAcbzuSystem
  end

end
