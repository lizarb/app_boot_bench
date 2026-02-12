class MyAappuSystem::MyAappuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappuSystem::MyAappuSystem
  end

end
