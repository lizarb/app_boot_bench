class MyAchnbSystem::MyAchnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnbSystem::MyAchnbSystem
  end

end
