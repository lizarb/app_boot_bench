class MyAbskySystem::MyAbskySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskySystem::MyAbskySystem
  end

end
