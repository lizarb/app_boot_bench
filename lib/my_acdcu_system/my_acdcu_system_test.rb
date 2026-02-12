class MyAcdcuSystem::MyAcdcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdcuSystem::MyAcdcuSystem
  end

end
