class MyAaccuSystem::MyAaccuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccuSystem::MyAaccuSystem
  end

end
