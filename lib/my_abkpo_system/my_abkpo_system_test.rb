class MyAbkpoSystem::MyAbkpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpoSystem::MyAbkpoSystem
  end

end
