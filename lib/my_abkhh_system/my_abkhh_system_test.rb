class MyAbkhhSystem::MyAbkhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhhSystem::MyAbkhhSystem
  end

end
