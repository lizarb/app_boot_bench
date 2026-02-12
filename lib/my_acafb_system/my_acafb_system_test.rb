class MyAcafbSystem::MyAcafbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafbSystem::MyAcafbSystem
  end

end
