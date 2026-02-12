class MyAcdyuSystem::MyAcdyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdyuSystem::MyAcdyuSystem
  end

end
