class MyAbbwdSystem::MyAbbwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwdSystem::MyAbbwdSystem
  end

end
