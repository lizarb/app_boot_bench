class MyAcvtbSystem::MyAcvtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtbSystem::MyAcvtbSystem
  end

end
