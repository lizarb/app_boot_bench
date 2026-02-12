class MyAcofbSystem::MyAcofbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofbSystem::MyAcofbSystem
  end

end
