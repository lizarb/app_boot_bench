class MyAbbsqSystem::MyAbbsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbsqSystem::MyAbbsqSystem
  end

end
