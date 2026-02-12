class MyAchuuSystem::MyAchuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchuuSystem::MyAchuuSystem
  end

end
