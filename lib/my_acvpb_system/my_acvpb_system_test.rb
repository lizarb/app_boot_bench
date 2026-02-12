class MyAcvpbSystem::MyAcvpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpbSystem::MyAcvpbSystem
  end

end
