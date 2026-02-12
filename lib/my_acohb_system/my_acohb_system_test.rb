class MyAcohbSystem::MyAcohbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohbSystem::MyAcohbSystem
  end

end
