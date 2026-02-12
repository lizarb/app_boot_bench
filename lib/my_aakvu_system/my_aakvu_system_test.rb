class MyAakvuSystem::MyAakvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvuSystem::MyAakvuSystem
  end

end
