class MyAcmnbSystem::MyAcmnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnbSystem::MyAcmnbSystem
  end

end
