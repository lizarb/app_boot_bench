class MyAcsnbSystem::MyAcsnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnbSystem::MyAcsnbSystem
  end

end
