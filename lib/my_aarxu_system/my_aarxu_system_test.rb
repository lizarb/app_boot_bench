class MyAarxuSystem::MyAarxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxuSystem::MyAarxuSystem
  end

end
