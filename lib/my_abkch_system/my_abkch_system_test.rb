class MyAbkchSystem::MyAbkchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkchSystem::MyAbkchSystem
  end

end
