class MyAcntbSystem::MyAcntbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntbSystem::MyAcntbSystem
  end

end
