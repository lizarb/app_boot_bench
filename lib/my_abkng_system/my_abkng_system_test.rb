class MyAbkngSystem::MyAbkngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkngSystem::MyAbkngSystem
  end

end
