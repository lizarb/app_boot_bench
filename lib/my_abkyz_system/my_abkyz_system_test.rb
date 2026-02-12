class MyAbkyzSystem::MyAbkyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkyzSystem::MyAbkyzSystem
  end

end
