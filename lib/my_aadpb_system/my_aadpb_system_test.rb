class MyAadpbSystem::MyAadpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpbSystem::MyAadpbSystem
  end

end
