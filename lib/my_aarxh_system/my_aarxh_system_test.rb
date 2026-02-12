class MyAarxhSystem::MyAarxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxhSystem::MyAarxhSystem
  end

end
