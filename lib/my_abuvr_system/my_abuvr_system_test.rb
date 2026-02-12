class MyAbuvrSystem::MyAbuvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvrSystem::MyAbuvrSystem
  end

end
