class MyAarqhSystem::MyAarqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqhSystem::MyAarqhSystem
  end

end
