class MyAacfeSystem::MyAacfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfeSystem::MyAacfeSystem
  end

end
