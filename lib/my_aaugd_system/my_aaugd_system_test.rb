class MyAaugdSystem::MyAaugdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugdSystem::MyAaugdSystem
  end

end
