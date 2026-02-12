class MyAcdwuSystem::MyAcdwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwuSystem::MyAcdwuSystem
  end

end
