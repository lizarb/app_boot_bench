class MyAabxhSystem::MyAabxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxhSystem::MyAabxhSystem
  end

end
