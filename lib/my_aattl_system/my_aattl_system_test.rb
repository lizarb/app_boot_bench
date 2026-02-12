class MyAattlSystem::MyAattlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattlSystem::MyAattlSystem
  end

end
