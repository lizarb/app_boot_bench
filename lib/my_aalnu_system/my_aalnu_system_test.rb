class MyAalnuSystem::MyAalnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnuSystem::MyAalnuSystem
  end

end
