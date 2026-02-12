class MyAcngbSystem::MyAcngbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngbSystem::MyAcngbSystem
  end

end
