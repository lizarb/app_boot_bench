class MyAcivbSystem::MyAcivbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivbSystem::MyAcivbSystem
  end

end
