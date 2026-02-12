class MyAcbcbSystem::MyAcbcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcbSystem::MyAcbcbSystem
  end

end
