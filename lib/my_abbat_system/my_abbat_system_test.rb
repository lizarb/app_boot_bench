class MyAbbatSystem::MyAbbatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbatSystem::MyAbbatSystem
  end

end
