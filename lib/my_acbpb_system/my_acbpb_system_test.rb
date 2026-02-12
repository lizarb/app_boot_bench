class MyAcbpbSystem::MyAcbpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpbSystem::MyAcbpbSystem
  end

end
