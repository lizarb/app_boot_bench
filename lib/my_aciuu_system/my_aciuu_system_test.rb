class MyAciuuSystem::MyAciuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciuuSystem::MyAciuuSystem
  end

end
