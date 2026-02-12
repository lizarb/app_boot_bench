class MyAcptbSystem::MyAcptbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptbSystem::MyAcptbSystem
  end

end
