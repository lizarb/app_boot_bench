class MyAcevbSystem::MyAcevbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevbSystem::MyAcevbSystem
  end

end
