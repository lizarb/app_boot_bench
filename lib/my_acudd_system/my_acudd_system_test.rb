class MyAcuddSystem::MyAcuddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuddSystem::MyAcuddSystem
  end

end
