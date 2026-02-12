class MyAcflbSystem::MyAcflbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcflbSystem::MyAcflbSystem
  end

end
