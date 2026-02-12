class MyAaukuSystem::MyAaukuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukuSystem::MyAaukuSystem
  end

end
