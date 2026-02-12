class MyAchmlSystem::MyAchmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmlSystem::MyAchmlSystem
  end

end
