class MyAcllbSystem::MyAcllbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllbSystem::MyAcllbSystem
  end

end
