class MyAcdxuSystem::MyAcdxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxuSystem::MyAcdxuSystem
  end

end
