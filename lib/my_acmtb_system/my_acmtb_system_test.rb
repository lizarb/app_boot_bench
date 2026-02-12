class MyAcmtbSystem::MyAcmtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtbSystem::MyAcmtbSystem
  end

end
