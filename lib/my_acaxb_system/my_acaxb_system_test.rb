class MyAcaxbSystem::MyAcaxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxbSystem::MyAcaxbSystem
  end

end
