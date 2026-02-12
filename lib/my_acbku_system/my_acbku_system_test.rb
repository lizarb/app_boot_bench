class MyAcbkuSystem::MyAcbkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkuSystem::MyAcbkuSystem
  end

end
