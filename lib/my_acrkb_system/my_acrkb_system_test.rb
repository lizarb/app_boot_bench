class MyAcrkbSystem::MyAcrkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkbSystem::MyAcrkbSystem
  end

end
