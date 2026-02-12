class MyAannhSystem::MyAannhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannhSystem::MyAannhSystem
  end

end
