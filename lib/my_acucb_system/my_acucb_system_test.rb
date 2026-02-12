class MyAcucbSystem::MyAcucbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcucbSystem::MyAcucbSystem
  end

end
